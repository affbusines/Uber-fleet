.class public final Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/DisclaimerCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private disclaimer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/DisclaimerCardModel;
    .registers 4

    .line 148
    new-instance v0, Lcom/ubercab/pass/models/DisclaimerCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;->content:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v2, p0, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;->disclaimer:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/DisclaimerCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisclaimer(Ljava/lang/String;)Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;->disclaimer:Ljava/lang/String;

    return-object v0
.end method
