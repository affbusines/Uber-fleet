.class final Lcr/av$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcr/av$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcr/av$a$a;

    invoke-direct {v0}, Lcr/av$a$a;-><init>()V

    sput-object v0, Lcr/av$a$a;->b:Lcr/av$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcl/d;)Lcr/au;
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcr/au;

    sget-object v1, Lcr/ab;->a:Lcr/ab$a;

    invoke-virtual {v1}, Lcr/ab$a;->a()Lcr/ab;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcr/au;-><init>(Lcl/d;Lcr/ab;)V

    return-object v0
.end method
