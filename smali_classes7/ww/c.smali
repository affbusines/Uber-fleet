.class public interface abstract Lww/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww/c$a;
    }
.end annotation


# static fields
.field public static final b:Lww/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lww/c$a;->a:Lww/c$a;

    sput-object v0, Lww/c;->b:Lww/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lww/a;)Lio/reactivex/Completable;
.end method
