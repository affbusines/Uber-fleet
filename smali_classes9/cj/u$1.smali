.class final Lcj/u$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/u;-><init>(Ljava/lang/String;Laws/m;ILawt/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "TT;TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcj/u$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcj/u$1;

    invoke-direct {v0}, Lcj/u$1;-><init>()V

    sput-object v0, Lcj/u$1;->a:Lcj/u$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1
.end method
