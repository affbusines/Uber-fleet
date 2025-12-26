.class public final Laxb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxb/i<",
        "TT;>;"
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

.field private final b:Z

.field private final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxb/i;ZLaws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "+TT;>;Z",
            "Laws/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Laxb/f;->a:Laxb/i;

    .line 159
    iput-boolean p2, p0, Laxb/f;->b:Z

    .line 160
    iput-object p3, p0, Laxb/f;->c:Laws/b;

    return-void
.end method

.method public static final synthetic a(Laxb/f;)Laxb/i;
    .registers 1

    .line 157
    iget-object p0, p0, Laxb/f;->a:Laxb/i;

    return-object p0
.end method

.method public static final synthetic b(Laxb/f;)Laws/b;
    .registers 1

    .line 157
    iget-object p0, p0, Laxb/f;->c:Laws/b;

    return-object p0
.end method

.method public static final synthetic c(Laxb/f;)Z
    .registers 1

    .line 157
    iget-boolean p0, p0, Laxb/f;->b:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Laxb/f$a;

    invoke-direct {v0, p0}, Laxb/f$a;-><init>(Laxb/f;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
