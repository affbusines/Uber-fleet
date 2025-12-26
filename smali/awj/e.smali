.class public interface abstract Lawj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawj/e$b;,
        Lawj/e$a;
    }
.end annotation


# static fields
.field public static final c:Lawj/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lawj/e$b;->a:Lawj/e$b;

    sput-object v0, Lawj/e;->c:Lawj/e$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lawj/d;)Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/d<",
            "-TT;>;)",
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lawj/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;)V"
        }
    .end annotation
.end method
