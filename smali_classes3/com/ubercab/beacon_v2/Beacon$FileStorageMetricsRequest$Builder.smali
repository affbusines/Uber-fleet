.class public final Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 46164
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->access$85800()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 46157
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;-><init>()V

    return-void
.end method
