#ifndef SORT_INDICES_BY_SCORES_H_
#define SORT_INDICES_BY_SCORES_H_

#include <Rcpp.h>
#include <vector>       // std::vector
#include <string>       // std::string
#include <algorithm>    // std::sort, std::stable_sort

//
// Make pairs for sorting
//
void make_index_pairs(std::vector<std::pair<unsigned, double > >& indices,
                      const Rcpp::NumericVector& scores,
                      const bool& na_worst);

//
// Sort indices by scores
//
void sort_indices(std::vector<std::pair<unsigned, double > >& indices,
                  const std::string& ties_method,
                  bool desc);

#endif /* SORT_INDICES_BY_SCORES_H_ */

