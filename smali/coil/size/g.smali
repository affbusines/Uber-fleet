.class public interface abstract Lcoil/size/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/size/g$a;,
        Lcoil/size/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/f;"
    }
.end annotation


# static fields
.field public static final b:Lcoil/size/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcoil/size/g$a;->a:Lcoil/size/g$a;

    sput-object v0, Lcoil/size/g;->b:Lcoil/size/g$a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
