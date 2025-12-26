.class public abstract Lcom/ubercab/usnap/model/USnapStep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0, v0}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapStep;
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapStep;
    .registers 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapStep;
    .registers 13

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapStep;
    .registers 18

    .line 86
    new-instance v9, Lcom/ubercab/usnap/model/AutoValue_USnapStep;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/usnap/model/AutoValue_USnapStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapStep;
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract docTypeUuid()Ljava/lang/String;
.end method

.method public abstract hideBack()Z
.end method

.method public abstract previewNextButtonTitle()Ljava/lang/String;
.end method

.method public abstract previewRetakeButtonTitle()Ljava/lang/String;
.end method

.method public abstract previewTitle()Ljava/lang/String;
.end method

.method public abstract skipEnabled()Z
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract vehicleUuid()Ljava/lang/String;
.end method
