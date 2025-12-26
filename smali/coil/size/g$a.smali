.class public final Lcoil/size/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcoil/size/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/size/g$a;

    invoke-direct {v0}, Lcoil/size/g$a;-><init>()V

    sput-object v0, Lcoil/size/g$a;->a:Lcoil/size/g$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcoil/size/g$a;Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/g;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcoil/size/g$a;->a(Landroid/view/View;Z)Lcoil/size/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Lcoil/size/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcoil/size/d;

    invoke-direct {v0, p1, p2}, Lcoil/size/d;-><init>(Landroid/view/View;Z)V

    check-cast v0, Lcoil/size/g;

    return-object v0
.end method
