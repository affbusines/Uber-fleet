.class public Lgy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgy/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lgy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Lgy/g;

    invoke-direct {v0}, Lgy/g;-><init>()V

    sput-object v0, Lgy/g;->a:Lgy/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgy/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lgy/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lgy/g;->a:Lgy/g;

    return-object v0
.end method


# virtual methods
.method public a(Lgm/v;Lcom/bumptech/glide/load/i;)Lgm/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgm/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
