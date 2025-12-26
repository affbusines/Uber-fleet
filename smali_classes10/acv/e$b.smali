.class final Lacv/e$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacv/e;->d(Lacv/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lacr/d;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacv/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacv/e$b;

    invoke-direct {v0}, Lacv/e$b;-><init>()V

    sput-object v0, Lacv/e$b;->a:Lacv/e$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lacr/d;)V
    .registers 2

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 80
    check-cast p1, Lacr/d;

    invoke-virtual {p0, p1}, Lacv/e$b;->a(Lacr/d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
