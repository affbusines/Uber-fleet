.class public abstract Lcom/squareup/wire/AndroidMessage;
.super Lcom/squareup/wire/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/AndroidMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/f<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/f$a<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/f<",
        "TM;TB;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/AndroidMessage$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/squareup/wire/AndroidMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/AndroidMessage$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/AndroidMessage;->a:Lcom/squareup/wire/AndroidMessage$a;

    return-void
.end method
