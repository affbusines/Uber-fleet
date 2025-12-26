.class public final Laxb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxb/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Laxb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxb/i;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "+TT;>;",
            "Laws/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Laxb/r;->a:Laxb/i;

    iput-object p2, p0, Laxb/r;->b:Laws/b;

    return-void
.end method

.method public static final synthetic a(Laxb/r;)Laxb/i;
    .registers 1

    .line 205
    iget-object p0, p0, Laxb/r;->a:Laxb/i;

    return-object p0
.end method

.method public static final synthetic b(Laxb/r;)Laws/b;
    .registers 1

    .line 205
    iget-object p0, p0, Laxb/r;->b:Laws/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Laxb/r$a;

    invoke-direct {v0, p0}, Laxb/r$a;-><init>(Laxb/r;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
