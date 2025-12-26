.class public interface abstract Lcoil/memory/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/r$a;
    }
.end annotation


# static fields
.field public static final b:Lcoil/memory/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcoil/memory/r$a;->a:Lcoil/memory/r$a;

    sput-object v0, Lcoil/memory/r;->b:Lcoil/memory/r$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
.end method
