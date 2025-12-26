.class public interface abstract Lqx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/c$a;
    }
.end annotation


# static fields
.field public static final a:Lqx/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lqx/c$a;->a:Lqx/c$a;

    sput-object v0, Lqx/c;->a:Lqx/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lqv/e;)Lqv/d;
.end method

.method public abstract a(Landroid/net/Uri;)Lqv/e;
.end method

.method public abstract b()V
.end method
