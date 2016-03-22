/**
 * MainModelController
 *
 * @description :: Server-side logic for managing Mainmodels
 * @help        :: See http://links.sailsjs.org/docs/controllers
 */

module.exports = {
	find: function (req, res) {
		MainModel
		  .find(req.params.id)
		  .populate('childModelOne')
		  .populate('childModelTwo')
			.then(function (mainModels) {
				res.json(mainModels);
			});
	},
};
