.class public final Laxb/g;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxb/i<",
        "TE;>;"
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

.field private final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxb/i;Laws/b;Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "+TT;>;",
            "Laws/b<",
            "-TT;+TR;>;",
            "Laws/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Laxb/g;->a:Laxb/i;

    .line 289
    iput-object p2, p0, Laxb/g;->b:Laws/b;

    .line 290
    iput-object p3, p0, Laxb/g;->c:Laws/b;

    return-void
.end method

.method public static final synthetic a(Laxb/g;)Laxb/i;
    .registers 1

    .line 286
    iget-object p0, p0, Laxb/g;->a:Laxb/i;

    return-object p0
.end method

.method public static final synthetic b(Laxb/g;)Laws/b;
    .registers 1

    .line 286
    iget-object p0, p0, Laxb/g;->c:Laws/b;

    return-object p0
.end method

.method public static final synthetic c(Laxb/g;)Laws/b;
    .registers 1

    .line 286
    iget-object p0, p0, Laxb/g;->b:Laws/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
    new-instance v0, Laxb/g$a;

    invoke-direct {v0, p0}, Laxb/g$a;-><init>(Laxb/g;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
