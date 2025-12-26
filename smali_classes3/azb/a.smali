.class Lazb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Layw/k;

.field private final b:[D


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Layw/k;

    invoke-direct {v0, p1, p1}, Layw/k;-><init>(II)V

    iput-object v0, p0, Lazb/a;->a:Layw/k;

    .line 46
    iget-object p1, p0, Lazb/a;->a:Layw/k;

    iget-object p1, p1, Layw/k;->a:[D

    iput-object p1, p0, Lazb/a;->b:[D

    return-void
.end method


# virtual methods
.method public a()Layw/k;
    .registers 2

    .line 104
    iget-object v0, p0, Lazb/a;->a:Layw/k;

    return-object v0
.end method

.method public a(Layw/k;II)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 59
    iget-object v3, v1, Layw/k;->a:[D

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_b
    const/4 v10, 0x1

    if-ge v7, v2, :cond_72

    move-wide v11, v8

    move v8, v7

    :goto_10
    if-ge v8, v2, :cond_6b

    .line 66
    iget v9, v1, Layw/k;->c:I

    mul-int v9, v9, v7

    add-int v9, p2, v9

    add-int/2addr v9, v8

    aget-wide v13, v3, v9

    mul-int v9, v7, v2

    mul-int v15, v8, v2

    add-int v4, v9, v7

    move/from16 v16, v15

    :goto_23
    if-ge v9, v4, :cond_34

    .line 74
    iget-object v5, v0, Lazb/a;->b:[D

    aget-wide v17, v5, v9

    aget-wide v19, v5, v16

    mul-double v17, v17, v19

    sub-double v13, v13, v17

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_23

    :cond_34
    if-ne v7, v8, :cond_55

    const-wide/16 v5, 0x0

    cmpg-double v9, v13, v5

    if-gtz v9, :cond_3e

    const/4 v9, 0x0

    return v9

    :cond_3e
    const/4 v9, 0x0

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 83
    iget-object v13, v0, Lazb/a;->b:[D

    aput-wide v11, v13, v4

    .line 84
    iget v4, v1, Layw/k;->c:I

    mul-int v4, v4, v7

    add-int v4, p2, v4

    add-int/2addr v4, v7

    aput-wide v11, v3, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v11, v13, v11

    goto :goto_68

    :cond_55
    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    mul-double v13, v13, v11

    .line 88
    iget-object v4, v0, Lazb/a;->b:[D

    add-int/2addr v15, v7

    aput-wide v13, v4, v15

    .line 89
    iget v4, v1, Layw/k;->c:I

    mul-int v4, v4, v8

    add-int v4, p2, v4

    add-int/2addr v4, v7

    aput-wide v13, v3, v4

    :goto_68
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_6b
    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x1

    move-wide v8, v11

    goto :goto_b

    :cond_72
    return v10
.end method
