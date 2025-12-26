.class public interface abstract Lww/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww/b$a;
    }
.end annotation


# static fields
.field public static final b:Lww/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lww/b$a;->a:Lww/b$a;

    sput-object v0, Lww/b;->b:Lww/b$a;

    return-void
.end method


# virtual methods
.method public abstract b()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
