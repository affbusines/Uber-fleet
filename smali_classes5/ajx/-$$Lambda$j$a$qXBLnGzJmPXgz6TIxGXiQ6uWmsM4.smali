.class public final synthetic Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavv/a;


# static fields
.field public static final synthetic INSTANCE:Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;

    invoke-direct {v0}, Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;-><init>()V

    sput-object v0, Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;->INSTANCE:Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lajx/j$a;->lambda$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
