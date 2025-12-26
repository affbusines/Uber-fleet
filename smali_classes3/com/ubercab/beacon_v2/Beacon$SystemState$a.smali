.class final Lcom/ubercab/beacon_v2/Beacon$SystemState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SystemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 696
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SystemState$a;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SystemState$a;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SystemState$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2

    .line 699
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$SystemState;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SystemState;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
