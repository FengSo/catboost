

UNITTEST()

PEERDIR(
    catboost/libs/metrics
    catboost/libs/algo
)

SRCS(
    brier_score_ut.cpp
    balanced_accuracy_ut.cpp
    dcg_ut.cpp
    hamming_loss_ut.cpp
    hinge_loss_ut.cpp
    kappa_ut.cpp
    median_absolute_error_ut.cpp
    msle_ut.cpp
    zero_one_loss_ut.cpp
)

END()
