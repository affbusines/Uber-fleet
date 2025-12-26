.class public final synthetic Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function6;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;

    invoke-direct {v0}, Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;->INSTANCE:Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    new-instance v7, Lakl/d$d;

    move-object v1, p1

    check-cast v1, Lakl/u;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v3, p3

    check-cast v3, Lcom/ubercab/android/map/cb;

    move-object v4, p4

    check-cast v4, Lcom/ubercab/android/map/CameraPosition;

    move-object v5, p5

    check-cast v5, Labg/c;

    move-object v6, p6

    check-cast v6, Lawf/aa;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lakl/d$d;-><init>(Lakl/u;Ljava/util/Map;Lcom/ubercab/android/map/cb;Lcom/ubercab/android/map/CameraPosition;Labg/c;Lawf/aa;)V

    return-object v7
.end method
