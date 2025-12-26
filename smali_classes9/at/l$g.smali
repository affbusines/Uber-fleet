.class final Lat/l$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l;->a(Lbr/g;Lat/m;Lat/q;ZLau/i;ZLaws/q;Laws/q;Z)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcc/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lat/l$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lat/l$g;

    invoke-direct {v0}, Lat/l$g;-><init>()V

    sput-object v0, Lat/l$g;->a:Lat/l$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/x;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 186
    check-cast p1, Lcc/x;

    invoke-virtual {p0, p1}, Lat/l$g;->a(Lcc/x;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
