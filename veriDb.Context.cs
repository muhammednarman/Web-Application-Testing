﻿//------------------------------------------------------------------------------
// <auto-generated>
//    Bu kod bir şablondan oluşturuldu.
//
//    Bu dosyada el ile yapılan değişiklikler uygulamanızda beklenmedik davranışa neden olabilir.
//    Kod yeniden oluşturulursa, bu dosyada el ile yapılan değişikliklerin üzerine yazılacak.
// </auto-generated>
//------------------------------------------------------------------------------

namespace YemekTarifi3
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DbEntitiesYeni : DbContext
    {
        public DbEntitiesYeni()
            : base("name=DbEntitiesYeni")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<GeriBildirimTablaso> GeriBildirimTablaso { get; set; }
        public DbSet<HataTablosu> HataTablosu { get; set; }
        public DbSet<KullaniciTablosu> KullaniciTablosu { get; set; }
    }
}
