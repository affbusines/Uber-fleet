.class public final Lacr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/f;


# instance fields
.field private final a:Lacy/b;


# direct methods
.method public constructor <init>(Lacy/b;)V
    .registers 3

    const-string v0, "oAuthConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacr/g;->a:Lacy/b;

    return-void
.end method


# virtual methods
.method public a(Lacr/e;)Lacr/e;
    .registers 3

    const-string v0, "intendedClientId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lacr/g;->a:Lacy/b;

    invoke-interface {v0}, Lacy/b;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lacr/e;->b:Lacr/e;

    :cond_f
    return-object p1
.end method
