.class public interface abstract Lasx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/security/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasx/i$c;,
        Lasx/i$b;,
        Lasx/i$a;
    }
.end annotation


# static fields
.field public static final a:Lacc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    sput-object v0, Lasx/i;->a:Lacc/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b([B)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c([B)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Lasx/i$c;",
            ">;"
        }
    .end annotation
.end method
