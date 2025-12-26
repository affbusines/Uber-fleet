.class Ler/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ler/a;Leq/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leq/c$a;

.field final synthetic b:[Ler/a;


# direct methods
.method constructor <init>(Leq/c$a;[Ler/a;)V
    .registers 3

    .line 133
    iput-object p1, p0, Ler/b$a$1;->a:Leq/c$a;

    iput-object p2, p0, Ler/b$a$1;->b:[Ler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 136
    iget-object v0, p0, Ler/b$a$1;->a:Leq/c$a;

    iget-object v1, p0, Ler/b$a$1;->b:[Ler/a;

    invoke-static {v1, p1}, Ler/b$a;->a([Ler/a;Landroid/database/sqlite/SQLiteDatabase;)Ler/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq/c$a;->d(Leq/b;)V

    return-void
.end method
