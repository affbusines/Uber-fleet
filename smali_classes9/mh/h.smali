.class final synthetic Lmh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmh/e;


# direct methods
.method private constructor <init>(Lmh/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/h;->a:Lmh/e;

    return-void
.end method

.method public static a(Lmh/e;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lmh/h;

    invoke-direct {v0, p0}, Lmh/h;-><init>(Lmh/e;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lmh/h;->a:Lmh/e;

    invoke-static {v0}, Lmh/e;->a(Lmh/e;)V

    return-void
.end method
