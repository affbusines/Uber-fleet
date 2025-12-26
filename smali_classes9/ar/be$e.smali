.class final Lar/be$e;
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
        "Ljava/lang/Float;",
        "Lar/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/be$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/be$e;

    invoke-direct {v0}, Lar/be$e;-><init>()V

    sput-object v0, Lar/be$e;->a:Lar/be$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Lar/n;
    .registers 3

    .line 85
    new-instance v0, Lar/n;

    invoke-direct {v0, p1}, Lar/n;-><init>(F)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 85
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lar/be$e;->a(F)Lar/n;

    move-result-object p1

    return-object p1
.end method
