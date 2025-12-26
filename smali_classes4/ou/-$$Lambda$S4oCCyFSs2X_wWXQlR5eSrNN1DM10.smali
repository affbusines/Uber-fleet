.class public final synthetic Lou/-$$Lambda$S4oCCyFSs2X_wWXQlR5eSrNN1DM10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lon/c;


# static fields
.field public static final synthetic INSTANCE:Lou/-$$Lambda$S4oCCyFSs2X_wWXQlR5eSrNN1DM10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lou/-$$Lambda$S4oCCyFSs2X_wWXQlR5eSrNN1DM10;

    invoke-direct {v0}, Lou/-$$Lambda$S4oCCyFSs2X_wWXQlR5eSrNN1DM10;-><init>()V

    sput-object v0, Lou/-$$Lambda$S4oCCyFSs2X_wWXQlR5eSrNN1DM10;->INSTANCE:Lou/-$$Lambda$S4oCCyFSs2X_wWXQlR5eSrNN1DM10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cityEntitySourceStreaming()Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
