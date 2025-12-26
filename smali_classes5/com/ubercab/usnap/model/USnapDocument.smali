.class public abstract Lcom/ubercab/usnap/model/USnapDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lavm/e;)Lcom/ubercab/usnap/model/USnapDocument;
    .registers 4

    .line 19
    new-instance v0, Lcom/ubercab/usnap/model/AutoValue_USnapDocument;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/usnap/model/AutoValue_USnapDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Lavm/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract docTypeUuid()Ljava/lang/String;
.end method

.method public abstract uSnapPhotoResult()Lavm/e;
.end method

.method public abstract vehicleUuid()Ljava/lang/String;
.end method
