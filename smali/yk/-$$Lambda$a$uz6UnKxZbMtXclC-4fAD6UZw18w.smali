.class public final synthetic Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;

    invoke-direct {v0}, Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;-><init>()V

    sput-object v0, Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;->INSTANCE:Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p1}, Lyk/a;->lambda$uz6UnKxZbMtXclC-4fAD6UZw18w(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
