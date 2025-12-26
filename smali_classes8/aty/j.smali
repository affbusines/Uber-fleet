.class public final Laty/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [D

    .line 10
    sput-object v0, Laty/j;->a:[D

    return-void
.end method

.method public static a(DDD)F
    .registers 6

    mul-double p0, p0, p0

    mul-double p2, p2, p2

    add-double/2addr p0, p2

    mul-double p4, p4, p4

    add-double/2addr p0, p4

    .line 324
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a([D)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x10

    if-ge v1, v2, :cond_d

    const-wide/16 v2, 0x0

    .line 269
    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    :goto_d
    if-ge v0, v2, :cond_16

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 272
    aput-wide v3, p0, v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_d

    :cond_16
    return-void
.end method

.method public static a([DDDD)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1d

    .line 286
    aget-wide v1, p0, v0

    mul-double v1, v1, p1

    aput-wide v1, p0, v0

    add-int/lit8 v1, v0, 0x4

    .line 287
    aget-wide v2, p0, v1

    mul-double v2, v2, p3

    aput-wide v2, p0, v1

    add-int/lit8 v1, v0, 0x8

    .line 288
    aget-wide v2, p0, v1

    mul-double v2, v2, p5

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public static a([DDDDD)V
    .registers 15

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double p1, v2, p1

    sub-double v4, p5, p7

    div-double/2addr v2, v4

    div-double p3, p1, p3

    const/4 v4, 0x0

    .line 241
    aput-wide p3, p0, v4

    const-wide/16 p3, 0x0

    const/4 v4, 0x1

    .line 242
    aput-wide p3, p0, v4

    const/4 v4, 0x2

    .line 243
    aput-wide p3, p0, v4

    const/4 v4, 0x3

    .line 244
    aput-wide p3, p0, v4

    const/4 v4, 0x4

    .line 246
    aput-wide p3, p0, v4

    const/4 v4, 0x5

    .line 247
    aput-wide p1, p0, v4

    const/4 p1, 0x6

    .line 248
    aput-wide p3, p0, p1

    const/4 p1, 0x7

    .line 249
    aput-wide p3, p0, p1

    const/16 p1, 0x8

    .line 251
    aput-wide p3, p0, p1

    const/16 p1, 0x9

    .line 252
    aput-wide p3, p0, p1

    add-double p1, p7, p5

    mul-double p1, p1, v2

    const/16 v4, 0xa

    .line 253
    aput-wide p1, p0, v4

    const/16 p1, 0xb

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 254
    aput-wide v4, p0, p1

    const/16 p1, 0xc

    .line 256
    aput-wide p3, p0, p1

    const/16 p1, 0xd

    .line 257
    aput-wide p3, p0, p1

    mul-double p7, p7, v0

    mul-double p7, p7, p5

    mul-double p7, p7, v2

    const/16 p1, 0xe

    .line 258
    aput-wide p7, p0, p1

    const/16 p1, 0xf

    .line 259
    aput-wide p3, p0, p1

    return-void
.end method

.method public static a([DI[D[D)V
    .registers 63

    const/4 v0, 0x0

    .line 24
    aget-wide v0, p2, v0

    const/4 v2, 0x1

    .line 25
    aget-wide v3, p2, v2

    const/4 v5, 0x2

    .line 26
    aget-wide v6, p2, v5

    const/4 v8, 0x3

    .line 27
    aget-wide v9, p2, v8

    const/4 v11, 0x4

    .line 28
    aget-wide v12, p2, v11

    const/4 v14, 0x5

    .line 29
    aget-wide v15, p2, v14

    const/16 v17, 0x6

    .line 30
    aget-wide v18, p2, v17

    const/16 v20, 0x7

    .line 31
    aget-wide v21, p2, v20

    const/16 v23, 0x8

    .line 32
    aget-wide v24, p2, v23

    const/16 v26, 0x9

    .line 33
    aget-wide v27, p2, v26

    const/16 v29, 0xa

    .line 34
    aget-wide v30, p2, v29

    const/16 v32, 0xb

    .line 35
    aget-wide v33, p2, v32

    const/16 v35, 0xc

    .line 36
    aget-wide v36, p2, v35

    const/16 v38, 0xd

    .line 37
    aget-wide v39, p2, v38

    const/16 v41, 0xe

    .line 38
    aget-wide v42, p2, v41

    const/16 v44, 0xf

    .line 39
    aget-wide v45, p2, v44

    const/16 v47, 0x0

    .line 41
    aget-wide v47, p3, v47

    .line 42
    aget-wide v49, p3, v2

    .line 43
    aget-wide v51, p3, v5

    .line 44
    aget-wide v53, p3, v8

    mul-double v55, v47, v0

    mul-double v57, v49, v12

    add-double v55, v55, v57

    mul-double v57, v51, v24

    add-double v55, v55, v57

    mul-double v57, v53, v36

    add-double v55, v55, v57

    .line 46
    aput-wide v55, p0, p1

    add-int/lit8 v2, p1, 0x1

    mul-double v55, v47, v3

    mul-double v57, v49, v15

    add-double v55, v55, v57

    mul-double v57, v51, v27

    add-double v55, v55, v57

    mul-double v57, v53, v39

    add-double v55, v55, v57

    .line 47
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0x2

    mul-double v55, v47, v6

    mul-double v57, v49, v18

    add-double v55, v55, v57

    mul-double v57, v51, v30

    add-double v55, v55, v57

    mul-double v57, v53, v42

    add-double v55, v55, v57

    .line 48
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0x3

    mul-double v47, v47, v9

    mul-double v49, v49, v21

    add-double v47, v47, v49

    mul-double v51, v51, v33

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 49
    aput-wide v47, p0, v2

    .line 50
    aget-wide v47, p3, v11

    .line 51
    aget-wide v49, p3, v14

    .line 52
    aget-wide v51, p3, v17

    .line 53
    aget-wide v53, p3, v20

    add-int/lit8 v2, p1, 0x4

    mul-double v55, v47, v0

    mul-double v57, v49, v12

    add-double v55, v55, v57

    mul-double v57, v51, v24

    add-double v55, v55, v57

    mul-double v57, v53, v36

    add-double v55, v55, v57

    .line 54
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0x5

    mul-double v55, v47, v3

    mul-double v57, v49, v15

    add-double v55, v55, v57

    mul-double v57, v51, v27

    add-double v55, v55, v57

    mul-double v57, v53, v39

    add-double v55, v55, v57

    .line 55
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0x6

    mul-double v55, v47, v6

    mul-double v57, v49, v18

    add-double v55, v55, v57

    mul-double v57, v51, v30

    add-double v55, v55, v57

    mul-double v57, v53, v42

    add-double v55, v55, v57

    .line 56
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0x7

    mul-double v47, v47, v9

    mul-double v49, v49, v21

    add-double v47, v47, v49

    mul-double v51, v51, v33

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 57
    aput-wide v47, p0, v2

    .line 58
    aget-wide v47, p3, v23

    .line 59
    aget-wide v49, p3, v26

    .line 60
    aget-wide v51, p3, v29

    .line 61
    aget-wide v53, p3, v32

    add-int/lit8 v2, p1, 0x8

    mul-double v55, v47, v0

    mul-double v57, v49, v12

    add-double v55, v55, v57

    mul-double v57, v51, v24

    add-double v55, v55, v57

    mul-double v57, v53, v36

    add-double v55, v55, v57

    .line 62
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0x9

    mul-double v55, v47, v3

    mul-double v57, v49, v15

    add-double v55, v55, v57

    mul-double v57, v51, v27

    add-double v55, v55, v57

    mul-double v57, v53, v39

    add-double v55, v55, v57

    .line 63
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0xa

    mul-double v55, v47, v6

    mul-double v57, v49, v18

    add-double v55, v55, v57

    mul-double v57, v51, v30

    add-double v55, v55, v57

    mul-double v57, v53, v42

    add-double v55, v55, v57

    .line 64
    aput-wide v55, p0, v2

    add-int/lit8 v2, p1, 0xb

    mul-double v47, v47, v9

    mul-double v49, v49, v21

    add-double v47, v47, v49

    mul-double v51, v51, v33

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 65
    aput-wide v47, p0, v2

    .line 66
    aget-wide v47, p3, v35

    .line 67
    aget-wide v49, p3, v38

    .line 68
    aget-wide v51, p3, v41

    .line 69
    aget-wide v53, p3, v44

    add-int/lit8 v2, p1, 0xc

    mul-double v0, v0, v47

    mul-double v12, v12, v49

    add-double/2addr v0, v12

    mul-double v24, v24, v51

    add-double v0, v0, v24

    mul-double v36, v36, v53

    add-double v0, v0, v36

    .line 70
    aput-wide v0, p0, v2

    add-int/lit8 v0, p1, 0xd

    mul-double v3, v3, v47

    mul-double v15, v15, v49

    add-double/2addr v3, v15

    mul-double v27, v27, v51

    add-double v3, v3, v27

    mul-double v39, v39, v53

    add-double v3, v3, v39

    .line 71
    aput-wide v3, p0, v0

    add-int/lit8 v0, p1, 0xe

    mul-double v6, v6, v47

    mul-double v18, v18, v49

    add-double v6, v6, v18

    mul-double v30, v30, v51

    add-double v6, v6, v30

    mul-double v42, v42, v53

    add-double v6, v6, v42

    .line 72
    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0xf

    mul-double v47, v47, v9

    mul-double v49, v49, v21

    add-double v47, v47, v49

    mul-double v51, v51, v33

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 73
    aput-wide v47, p0, v0

    return-void
.end method

.method public static a([D[D[D)V
    .registers 19

    const/4 v0, 0x0

    .line 84
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    .line 85
    aget-wide v4, p1, v3

    const/4 v6, 0x2

    .line 86
    aget-wide v7, p1, v6

    const/4 v9, 0x3

    .line 87
    aget-wide v10, p1, v9

    .line 89
    aget-wide v12, p2, v0

    mul-double v12, v12, v1

    const/4 v14, 0x4

    aget-wide v14, p2, v14

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v14, 0x8

    aget-wide v14, p2, v14

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p2, v14

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p0, v0

    .line 90
    aget-wide v12, p2, v3

    mul-double v12, v12, v1

    const/4 v0, 0x5

    aget-wide v14, p2, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0x9

    aget-wide v14, p2, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p2, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p0, v3

    .line 91
    aget-wide v12, p2, v6

    mul-double v12, v12, v1

    const/4 v0, 0x6

    aget-wide v14, p2, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xa

    aget-wide v14, p2, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p2, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p0, v6

    .line 92
    aget-wide v12, p2, v9

    mul-double v12, v12, v1

    const/4 v0, 0x7

    aget-wide v0, p2, v0

    mul-double v0, v0, v4

    add-double/2addr v12, v0

    const/16 v0, 0xb

    aget-wide v0, p2, v0

    mul-double v0, v0, v7

    add-double/2addr v12, v0

    const/16 v0, 0xf

    aget-wide v0, p2, v0

    mul-double v0, v0, v10

    add-double/2addr v12, v0

    aput-wide v12, p0, v9

    return-void
.end method

.method public static a([D[D)Z
    .registers 91

    const/4 v0, 0x0

    .line 98
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    .line 99
    aget-wide v4, p1, v3

    const/4 v6, 0x2

    .line 100
    aget-wide v7, p1, v6

    const/4 v9, 0x3

    .line 101
    aget-wide v10, p1, v9

    const/4 v12, 0x4

    .line 103
    aget-wide v13, p1, v12

    const/4 v15, 0x5

    .line 104
    aget-wide v16, p1, v15

    const/16 v18, 0x6

    .line 105
    aget-wide v19, p1, v18

    const/16 v21, 0x7

    .line 106
    aget-wide v22, p1, v21

    const/16 v24, 0x8

    .line 108
    aget-wide v25, p1, v24

    const/16 v27, 0x9

    .line 109
    aget-wide v28, p1, v27

    const/16 v30, 0xa

    .line 110
    aget-wide v31, p1, v30

    const/16 v33, 0xb

    .line 111
    aget-wide v34, p1, v33

    const/16 v36, 0xc

    .line 113
    aget-wide v37, p1, v36

    const/16 v39, 0xd

    .line 114
    aget-wide v40, p1, v39

    const/16 v42, 0xe

    .line 115
    aget-wide v43, p1, v42

    const/16 v45, 0xf

    .line 116
    aget-wide v45, p1, v45

    mul-double v47, v31, v45

    mul-double v49, v43, v34

    mul-double v51, v19, v45

    mul-double v53, v43, v22

    mul-double v55, v19, v34

    mul-double v57, v31, v22

    mul-double v59, v7, v45

    mul-double v61, v43, v10

    mul-double v63, v7, v34

    mul-double v65, v31, v10

    mul-double v67, v7, v22

    mul-double v69, v19, v10

    mul-double v71, v47, v16

    mul-double v73, v53, v28

    add-double v71, v71, v73

    mul-double v73, v55, v40

    add-double v71, v71, v73

    mul-double v73, v49, v16

    mul-double v75, v51, v28

    add-double v73, v73, v75

    mul-double v75, v57, v40

    add-double v73, v73, v75

    sub-double v71, v71, v73

    mul-double v73, v49, v4

    mul-double v75, v59, v28

    add-double v73, v73, v75

    mul-double v75, v65, v40

    add-double v73, v73, v75

    mul-double v75, v47, v4

    mul-double v77, v61, v28

    add-double v75, v75, v77

    mul-double v77, v63, v40

    add-double v75, v75, v77

    sub-double v73, v73, v75

    mul-double v75, v51, v4

    mul-double v77, v61, v16

    add-double v75, v75, v77

    mul-double v77, v67, v40

    add-double v75, v75, v77

    mul-double v77, v53, v4

    mul-double v79, v59, v16

    add-double v77, v77, v79

    mul-double v79, v69, v40

    add-double v77, v77, v79

    sub-double v75, v75, v77

    mul-double v77, v57, v4

    mul-double v79, v63, v16

    add-double v77, v77, v79

    mul-double v79, v69, v28

    add-double v77, v77, v79

    mul-double v79, v55, v4

    mul-double v81, v65, v16

    add-double v79, v79, v81

    mul-double v81, v67, v28

    add-double v79, v79, v81

    sub-double v77, v77, v79

    mul-double v79, v49, v13

    mul-double v81, v51, v25

    add-double v79, v79, v81

    mul-double v81, v57, v37

    add-double v79, v79, v81

    mul-double v81, v47, v13

    mul-double v83, v53, v25

    add-double v81, v81, v83

    mul-double v83, v55, v37

    add-double v81, v81, v83

    sub-double v79, v79, v81

    mul-double v47, v47, v1

    mul-double v81, v61, v25

    add-double v47, v47, v81

    mul-double v81, v63, v37

    add-double v47, v47, v81

    mul-double v49, v49, v1

    mul-double v81, v59, v25

    add-double v49, v49, v81

    mul-double v81, v65, v37

    add-double v49, v49, v81

    sub-double v47, v47, v49

    mul-double v53, v53, v1

    mul-double v59, v59, v13

    add-double v53, v53, v59

    mul-double v49, v69, v37

    add-double v53, v53, v49

    mul-double v51, v51, v1

    mul-double v61, v61, v13

    add-double v51, v51, v61

    mul-double v49, v67, v37

    add-double v51, v51, v49

    sub-double v53, v53, v51

    mul-double v55, v55, v1

    mul-double v65, v65, v13

    add-double v55, v55, v65

    mul-double v67, v67, v25

    add-double v55, v55, v67

    mul-double v57, v57, v1

    mul-double v63, v63, v13

    add-double v57, v57, v63

    mul-double v69, v69, v25

    add-double v57, v57, v69

    sub-double v55, v55, v57

    mul-double v49, v25, v40

    mul-double v51, v37, v28

    mul-double v57, v13, v40

    mul-double v59, v37, v16

    mul-double v61, v13, v28

    mul-double v63, v25, v16

    mul-double v40, v40, v1

    mul-double v65, v37, v4

    mul-double v28, v28, v1

    mul-double v67, v25, v4

    mul-double v16, v16, v1

    mul-double v4, v4, v13

    mul-double v69, v49, v22

    mul-double v81, v59, v34

    add-double v69, v69, v81

    mul-double v81, v61, v45

    add-double v69, v69, v81

    mul-double v81, v51, v22

    mul-double v83, v57, v34

    add-double v81, v81, v83

    mul-double v83, v63, v45

    add-double v81, v81, v83

    sub-double v69, v69, v81

    mul-double v81, v51, v10

    mul-double v83, v40, v34

    add-double v81, v81, v83

    mul-double v83, v67, v45

    add-double v81, v81, v83

    mul-double v83, v49, v10

    mul-double v85, v65, v34

    add-double v83, v83, v85

    mul-double v85, v28, v45

    add-double v83, v83, v85

    sub-double v81, v81, v83

    mul-double v83, v57, v10

    mul-double v85, v65, v22

    add-double v83, v83, v85

    mul-double v85, v16, v45

    add-double v83, v83, v85

    mul-double v85, v59, v10

    mul-double v87, v40, v22

    add-double v85, v85, v87

    mul-double v45, v45, v4

    add-double v85, v85, v45

    sub-double v83, v83, v85

    mul-double v45, v63, v10

    mul-double v85, v28, v22

    add-double v45, v45, v85

    mul-double v85, v4, v34

    add-double v45, v45, v85

    mul-double v10, v10, v61

    mul-double v22, v22, v67

    add-double v10, v10, v22

    mul-double v34, v34, v16

    add-double v10, v10, v34

    sub-double v45, v45, v10

    mul-double v10, v57, v31

    mul-double v22, v63, v43

    add-double v10, v10, v22

    mul-double v22, v51, v19

    add-double v10, v10, v22

    mul-double v22, v61, v43

    mul-double v34, v49, v19

    add-double v22, v22, v34

    mul-double v34, v59, v31

    add-double v22, v22, v34

    sub-double v10, v10, v22

    mul-double v22, v28, v43

    mul-double v49, v49, v7

    add-double v22, v22, v49

    mul-double v34, v65, v31

    add-double v22, v22, v34

    mul-double v34, v40, v31

    mul-double v49, v67, v43

    add-double v34, v34, v49

    mul-double v51, v51, v7

    add-double v34, v34, v51

    sub-double v22, v22, v34

    mul-double v40, v40, v19

    mul-double v34, v4, v43

    add-double v40, v40, v34

    mul-double v59, v59, v7

    add-double v40, v40, v59

    mul-double v43, v43, v16

    mul-double v57, v57, v7

    add-double v43, v43, v57

    mul-double v65, v65, v19

    add-double v43, v43, v65

    sub-double v40, v40, v43

    mul-double v16, v16, v31

    mul-double v61, v61, v7

    add-double v16, v16, v61

    mul-double v67, v67, v19

    add-double v16, v16, v67

    mul-double v28, v28, v19

    mul-double v4, v4, v31

    add-double v28, v28, v4

    mul-double v63, v63, v7

    add-double v28, v28, v63

    sub-double v16, v16, v28

    mul-double v1, v1, v71

    mul-double v13, v13, v73

    add-double/2addr v1, v13

    mul-double v25, v25, v75

    add-double v1, v1, v25

    mul-double v37, v37, v77

    add-double v1, v1, v37

    const-wide/16 v4, 0x0

    cmpl-double v7, v1, v4

    if-nez v7, :cond_1de

    return v0

    :cond_1de
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v1

    mul-double v71, v71, v4

    .line 203
    aput-wide v71, p0, v0

    mul-double v73, v73, v4

    .line 204
    aput-wide v73, p0, v3

    mul-double v75, v75, v4

    .line 205
    aput-wide v75, p0, v6

    mul-double v77, v77, v4

    .line 206
    aput-wide v77, p0, v9

    mul-double v79, v79, v4

    .line 208
    aput-wide v79, p0, v12

    mul-double v47, v47, v4

    .line 209
    aput-wide v47, p0, v15

    mul-double v53, v53, v4

    .line 210
    aput-wide v53, p0, v18

    mul-double v55, v55, v4

    .line 211
    aput-wide v55, p0, v21

    mul-double v69, v69, v4

    .line 213
    aput-wide v69, p0, v24

    mul-double v81, v81, v4

    .line 214
    aput-wide v81, p0, v27

    mul-double v83, v83, v4

    .line 215
    aput-wide v83, p0, v30

    mul-double v45, v45, v4

    .line 216
    aput-wide v45, p0, v33

    mul-double v10, v10, v4

    .line 218
    aput-wide v10, p0, v36

    mul-double v22, v22, v4

    .line 219
    aput-wide v22, p0, v39

    mul-double v40, v40, v4

    .line 220
    aput-wide v40, p0, v42

    const/16 v0, 0xf

    mul-double v16, v16, v4

    .line 221
    aput-wide v16, p0, v0

    return v3
.end method

.method public static b([DDDD)V
    .registers 15

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_20

    add-int/lit8 v1, v0, 0xc

    .line 302
    aget-wide v2, p0, v1

    aget-wide v4, p0, v0

    mul-double v4, v4, p1

    add-int/lit8 v6, v0, 0x4

    aget-wide v6, p0, v6

    mul-double v6, v6, p3

    add-double/2addr v4, v6

    add-int/lit8 v6, v0, 0x8

    aget-wide v6, p0, v6

    mul-double v6, v6, p5

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    return-void
.end method

.method public static b([DDDDD)V
    .registers 20

    move-object v0, p0

    .line 316
    sget-object v1, Laty/j;->a:[D

    monitor-enter v1

    .line 317
    :try_start_4
    sget-object v2, Laty/j;->a:[D

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-static/range {v2 .. v10}, Laty/j;->c([DDDDD)V

    .line 318
    sget-object v2, Laty/j;->a:[D

    sget-object v3, Laty/j;->a:[D

    const/16 v4, 0x10

    invoke-static {v2, v4, p0, v3}, Laty/j;->a([DI[D[D)V

    .line 319
    sget-object v2, Laty/j;->a:[D

    const/4 v3, 0x0

    invoke-static {v2, v4, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c([DDDDD)V
    .registers 40

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    .line 337
    aput-wide v0, p0, v2

    const/4 v2, 0x7

    .line 338
    aput-wide v0, p0, v2

    const/16 v2, 0xb

    .line 339
    aput-wide v0, p0, v2

    const/16 v2, 0xc

    .line 340
    aput-wide v0, p0, v2

    const/16 v2, 0xd

    .line 341
    aput-wide v0, p0, v2

    const/16 v2, 0xe

    .line 342
    aput-wide v0, p0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v4, 0xf

    .line 343
    aput-wide v2, p0, v4

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v4, v4, p1

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x9

    const/4 v14, 0x6

    const/16 v15, 0xa

    const/16 v16, 0x5

    cmpl-double v17, v2, p3

    if-nez v17, :cond_5b

    cmpl-double v17, v0, p5

    if-nez v17, :cond_5b

    cmpl-double v17, v0, p7

    if-nez v17, :cond_5b

    .line 348
    aput-wide v4, p0, v16

    .line 349
    aput-wide v4, p0, v15

    .line 350
    aput-wide v6, p0, v14

    neg-double v4, v6

    .line 351
    aput-wide v4, p0, v13

    .line 352
    aput-wide v0, p0, v12

    .line 353
    aput-wide v0, p0, v11

    .line 354
    aput-wide v0, p0, v10

    .line 355
    aput-wide v0, p0, v9

    .line 356
    aput-wide v2, p0, v8

    goto/16 :goto_f9

    :cond_5b
    cmpl-double v17, v0, p3

    if-nez v17, :cond_7c

    cmpl-double v17, v2, p5

    if-nez v17, :cond_7c

    cmpl-double v17, v0, p7

    if-nez v17, :cond_7c

    .line 358
    aput-wide v4, p0, v8

    .line 359
    aput-wide v4, p0, v15

    .line 360
    aput-wide v6, p0, v9

    neg-double v4, v6

    .line 361
    aput-wide v4, p0, v11

    .line 362
    aput-wide v0, p0, v12

    .line 363
    aput-wide v0, p0, v10

    .line 364
    aput-wide v0, p0, v14

    .line 365
    aput-wide v0, p0, v13

    .line 366
    aput-wide v2, p0, v16

    goto/16 :goto_f9

    :cond_7c
    cmpl-double v17, v0, p3

    if-nez v17, :cond_9c

    cmpl-double v17, v0, p5

    if-nez v17, :cond_9c

    cmpl-double v17, v2, p7

    if-nez v17, :cond_9c

    .line 368
    aput-wide v4, p0, v8

    .line 369
    aput-wide v4, p0, v16

    .line 370
    aput-wide v6, p0, v12

    neg-double v4, v6

    .line 371
    aput-wide v4, p0, v10

    .line 372
    aput-wide v0, p0, v11

    .line 373
    aput-wide v0, p0, v14

    .line 374
    aput-wide v0, p0, v9

    .line 375
    aput-wide v0, p0, v13

    .line 376
    aput-wide v2, p0, v15

    goto :goto_f9

    .line 378
    :cond_9c
    invoke-static/range {p3 .. p8}, Laty/j;->a(DDD)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v17, v2, v0

    if-eqz v17, :cond_b1

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    mul-double v17, p3, v0

    mul-double v19, p5, v0

    mul-double v0, v0, p7

    goto :goto_b7

    :cond_b1
    move-wide/from16 v17, p3

    move-wide/from16 v19, p5

    move-wide/from16 v0, p7

    :goto_b7
    sub-double/2addr v2, v4

    mul-double v21, v17, v19

    mul-double v23, v19, v0

    mul-double v25, v0, v17

    mul-double v27, v17, v6

    mul-double v29, v19, v6

    mul-double v6, v6, v0

    mul-double v17, v17, v17

    mul-double v17, v17, v2

    add-double v17, v17, v4

    .line 392
    aput-wide v17, p0, v8

    mul-double v21, v21, v2

    sub-double v17, v21, v6

    .line 393
    aput-wide v17, p0, v10

    mul-double v25, v25, v2

    add-double v17, v25, v29

    .line 394
    aput-wide v17, p0, v9

    add-double v21, v21, v6

    .line 395
    aput-wide v21, p0, v12

    mul-double v19, v19, v19

    mul-double v19, v19, v2

    add-double v19, v19, v4

    .line 396
    aput-wide v19, p0, v16

    mul-double v23, v23, v2

    sub-double v6, v23, v27

    .line 397
    aput-wide v6, p0, v13

    sub-double v25, v25, v29

    .line 398
    aput-wide v25, p0, v11

    add-double v23, v23, v27

    .line 399
    aput-wide v23, p0, v14

    mul-double v0, v0, v0

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    .line 400
    aput-wide v0, p0, v15

    :goto_f9
    return-void
.end method
