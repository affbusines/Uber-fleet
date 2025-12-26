.class final Laxb/q$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxb/q;->f(Laxb/i;)Laxb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Laxb/q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxb/q$b;

    invoke-direct {v0}, Laxb/q$b;-><init>()V

    sput-object v0, Laxb/q$b;->a:Laxb/q$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
