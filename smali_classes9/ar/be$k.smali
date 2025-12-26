.class final Lar/be$k;
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
        "Ljava/lang/Integer;",
        "Lar/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/be$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/be$k;

    invoke-direct {v0}, Lar/be$k;-><init>()V

    sput-object v0, Lar/be$k;->a:Lar/be$k;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lar/n;
    .registers 3

    .line 88
    new-instance v0, Lar/n;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lar/n;-><init>(F)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lar/be$k;->a(I)Lar/n;

    move-result-object p1

    return-object p1
.end method
