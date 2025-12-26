.class public Lcom/ubercab/healthline/core/model/App;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buildType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "build_type"
    .end annotation
.end field

.field public buildUuid:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "build_uuid"
    .end annotation
.end field

.field public commitHash:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "commit_hash"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "id"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/App;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/App;->buildType:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/ubercab/healthline/core/model/App;->type:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ubercab/healthline/core/model/App;->version:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/ubercab/healthline/core/model/App;->buildUuid:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/ubercab/healthline/core/model/App;->commitHash:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/App;
    .registers 14

    .line 50
    new-instance v7, Lcom/ubercab/healthline/core/model/App;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/healthline/core/model/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
