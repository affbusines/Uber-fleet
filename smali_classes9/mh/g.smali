.class final synthetic Lmh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmh/e;

.field private final b:Lmh/c;


# direct methods
.method private constructor <init>(Lmh/e;Lmh/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/g;->a:Lmh/e;

    iput-object p2, p0, Lmh/g;->b:Lmh/c;

    return-void
.end method

.method public static a(Lmh/e;Lmh/c;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lmh/g;

    invoke-direct {v0, p0, p1}, Lmh/g;-><init>(Lmh/e;Lmh/c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lmh/g;->a:Lmh/e;

    iget-object v1, p0, Lmh/g;->b:Lmh/c;

    invoke-static {v0, v1}, Lmh/e;->a(Lmh/e;Lmh/c;)V

    return-void
.end method
