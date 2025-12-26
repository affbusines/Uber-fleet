.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$8sg4I9Z52R1Lll4NVGRBy9e-O5w13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$8sg4I9Z52R1Lll4NVGRBy9e-O5w13;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$8sg4I9Z52R1Lll4NVGRBy9e-O5w13;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
