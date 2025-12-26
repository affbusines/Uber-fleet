.class public final synthetic Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;

    invoke-direct {v0}, Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;-><init>()V

    sput-object v0, Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;->INSTANCE:Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
