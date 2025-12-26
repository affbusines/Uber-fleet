.class public abstract Lcom/google/gson/internal/bind/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/c$a<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52
    new-instance v0, Lcom/google/gson/internal/bind/c$a$1;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/c$a$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/c$a;->a:Lcom/google/gson/internal/bind/c$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/gson/internal/bind/c$a;->b:Ljava/lang/Class;

    return-void
.end method

.method private final a(Lcom/google/gson/internal/bind/c;)Lmk/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/c<",
            "TT;>;)",
            "Lmk/y;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/gson/internal/bind/c$a;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(II)Lmk/y;
    .registers 5

    .line 79
    new-instance v0, Lcom/google/gson/internal/bind/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/internal/bind/c$a;IILcom/google/gson/internal/bind/c$1;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c$a;->a(Lcom/google/gson/internal/bind/c;)Lmk/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmk/y;
    .registers 4

    .line 71
    new-instance v0, Lcom/google/gson/internal/bind/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/internal/bind/c$a;Ljava/lang/String;Lcom/google/gson/internal/bind/c$1;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c$a;->a(Lcom/google/gson/internal/bind/c;)Lmk/y;

    move-result-object p1

    return-object p1
.end method
