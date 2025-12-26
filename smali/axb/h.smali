.class final Laxb/h;
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
.field private final a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/a;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;",
            "Laws/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb/h;->a:Laws/a;

    iput-object p2, p0, Laxb/h;->b:Laws/b;

    return-void
.end method

.method public static final synthetic a(Laxb/h;)Laws/a;
    .registers 1

    .line 585
    iget-object p0, p0, Laxb/h;->a:Laws/a;

    return-object p0
.end method

.method public static final synthetic b(Laxb/h;)Laws/b;
    .registers 1

    .line 585
    iget-object p0, p0, Laxb/h;->b:Laws/b;

    return-object p0
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

    .line 586
    new-instance v0, Laxb/h$a;

    invoke-direct {v0, p0}, Laxb/h$a;-><init>(Laxb/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
