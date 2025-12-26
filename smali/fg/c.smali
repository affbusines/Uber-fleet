.class public interface abstract Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/c$a;
    }
.end annotation


# static fields
.field public static final a:Lfg/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lfg/c$a;->a:Lfg/c$a;

    sput-object v0, Lfg/c;->a:Lfg/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public abstract a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method
