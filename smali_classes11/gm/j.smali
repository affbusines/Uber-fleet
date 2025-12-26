.class public abstract Lgm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/j;

.field public static final b:Lgm/j;

.field public static final c:Lgm/j;

.field public static final d:Lgm/j;

.field public static final e:Lgm/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lgm/j$1;

    invoke-direct {v0}, Lgm/j$1;-><init>()V

    sput-object v0, Lgm/j;->a:Lgm/j;

    .line 39
    new-instance v0, Lgm/j$2;

    invoke-direct {v0}, Lgm/j$2;-><init>()V

    sput-object v0, Lgm/j;->b:Lgm/j;

    .line 64
    new-instance v0, Lgm/j$3;

    invoke-direct {v0}, Lgm/j$3;-><init>()V

    sput-object v0, Lgm/j;->c:Lgm/j;

    .line 89
    new-instance v0, Lgm/j$4;

    invoke-direct {v0}, Lgm/j$4;-><init>()V

    sput-object v0, Lgm/j;->d:Lgm/j;

    .line 120
    new-instance v0, Lgm/j$5;

    invoke-direct {v0}, Lgm/j$5;-><init>()V

    sput-object v0, Lgm/j;->e:Lgm/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method

.method public abstract b()Z
.end method
