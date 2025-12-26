.class public final synthetic Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;

    invoke-direct {v0}, Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;-><init>()V

    sput-object v0, Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;->INSTANCE:Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lnu/b$a;->lambda$APibU5_i4Nu0JGTBTmln1Wd5ps813()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
