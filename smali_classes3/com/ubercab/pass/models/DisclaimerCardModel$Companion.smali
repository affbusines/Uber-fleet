.class public final Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/DisclaimerCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/pass/models/DisclaimerCardModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;
    .registers 2

    .line 152
    new-instance v0, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/pass/models/DisclaimerCardModel$Builder;-><init>()V

    return-object v0
.end method
