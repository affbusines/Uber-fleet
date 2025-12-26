.class final Lar/be$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lar/n;",
        "Lcy/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/be$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/be$d;

    invoke-direct {v0}, Lar/be$d;-><init>()V

    sput-object v0, Lar/be$d;->a:Lar/be$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/n;)F
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lar/n;->d()F

    move-result p1

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 134
    check-cast p1, Lar/n;

    invoke-virtual {p0, p1}, Lar/be$d;->a(Lar/n;)F

    move-result p1

    invoke-static {p1}, Lcy/g;->e(F)Lcy/g;

    move-result-object p1

    return-object p1
.end method
