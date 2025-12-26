.class public Lgq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/v$a;,
        Lgq/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lgq/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Lgq/v;

    invoke-direct {v0}, Lgq/v;-><init>()V

    sput-object v0, Lgq/v;->a:Lgq/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgq/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgq/v<",
            "TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lgq/v;->a:Lgq/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgq/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 36
    new-instance p2, Lgq/n$a;

    new-instance p3, Lhf/d;

    invoke-direct {p3, p1}, Lhf/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgq/v$b;

    invoke-direct {p4, p1}, Lgq/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lgq/n$a;-><init>(Lcom/bumptech/glide/load/g;Lgk/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
