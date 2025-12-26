.class public abstract Lce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lce/c;->a:Laws/a;

    return-void
.end method

.method public synthetic constructor <init>(Laws/a;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lce/c;-><init>(Laws/a;)V

    return-void
.end method


# virtual methods
.method public final a()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lce/c;->a:Laws/a;

    return-object v0
.end method
