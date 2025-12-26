.class public final Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 20687
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->access$42500()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 20680
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;-><init>()V

    return-void
.end method
