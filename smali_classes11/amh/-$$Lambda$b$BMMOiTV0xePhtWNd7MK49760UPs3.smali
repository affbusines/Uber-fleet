.class public final synthetic Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/h;


# static fields
.field public static final synthetic INSTANCE:Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;

    invoke-direct {v0}, Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;-><init>()V

    sput-object v0, Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;->INSTANCE:Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lamh/b;->lambda$BMMOiTV0xePhtWNd7MK49760UPs3(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamh/b$a;

    move-result-object p1

    return-object p1
.end method
