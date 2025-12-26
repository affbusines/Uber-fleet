.class public final Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$LogoSetRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 25337
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->access$49700()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 25330
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrightness()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;
    .registers 2

    .line 25376
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->copyOnWrite()V

    .line 25377
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->access$49900(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V

    return-object p0
.end method

.method public getBrightness()I
    .registers 2

    .line 25351
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->getBrightness()I

    move-result v0

    return v0
.end method

.method public setBrightness(I)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;
    .registers 3

    .line 25363
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->copyOnWrite()V

    .line 25364
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->access$49800(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;I)V

    return-object p0
.end method
