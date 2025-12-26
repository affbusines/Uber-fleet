.class final Lcj/r$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcj/g;",
        "Lcj/g;",
        "Lcj/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcj/r$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcj/r$f;

    invoke-direct {v0}, Lcj/r$f;-><init>()V

    sput-object v0, Lcj/r$f;->a:Lcj/r$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/g;I)Lcj/g;
    .registers 3

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 161
    check-cast p1, Lcj/g;

    check-cast p2, Lcj/g;

    invoke-virtual {p2}, Lcj/g;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcj/r$f;->a(Lcj/g;I)Lcj/g;

    move-result-object p1

    return-object p1
.end method
