.class public final Lavw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavv/a;
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavv/a<",
        "TT;>;",
        "Lavw/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lavw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48
    new-instance v0, Lavw/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavw/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lavw/e;->a:Lavw/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lavw/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lavw/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lavw/d<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lavw/e;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lavw/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lavw/e;->b:Ljava/lang/Object;

    return-object v0
.end method
