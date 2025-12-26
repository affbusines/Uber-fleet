.class public final synthetic Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;

    invoke-direct {v0}, Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;-><init>()V

    sput-object v0, Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;->INSTANCE:Laem/-$$Lambda$s$b0eOXH4OC2hMUHn9GTAnDO6L3c08;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lwu/b$c;

    check-cast p2, Lael/g;

    invoke-static {p1, p2}, Laem/s;->lambda$b0eOXH4OC2hMUHn9GTAnDO6L3c08(Lwu/b$c;Lael/g;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
