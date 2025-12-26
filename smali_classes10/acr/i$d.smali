.class final Lacr/i$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr/i;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lacr/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacr/i$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacr/i$d;

    invoke-direct {v0}, Lacr/i$d;-><init>()V

    sput-object v0, Lacr/i$d;->a:Lacr/i$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacr/d;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lacr/d$c;

    invoke-direct {v0, p1}, Lacr/d$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lacr/d;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 150
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacr/i$d;->a(Ljava/lang/String;)Lacr/d;

    move-result-object p1

    return-object p1
.end method
